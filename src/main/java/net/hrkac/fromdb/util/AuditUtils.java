package net.hrkac.fromdb.util;

import java.time.Duration;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.util.Date;

public class AuditUtils {
	
	public static Date thresholdDate(int minutesOffsetFromNow) {
		LocalDateTime current = LocalDateTime.now();
		LocalDateTime threshold = current.minus(Duration.ofMinutes(minutesOffsetFromNow));
		Date thresholdDate = Date.from(threshold.atZone(ZoneId.systemDefault()).toInstant());
		return thresholdDate;
	}

}
