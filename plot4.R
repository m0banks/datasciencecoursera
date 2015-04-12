> attach(hh_power_consumpt1)
> par(mfrow=c(2,2))
> plot(hh_power_consumpt1$dateT, hh_power_consumpt1$Global_active_power, type="l", xlab="", ylab="Global Active Power")
> plot(hh_power_consumpt1$dateT, hh_power_consumpt1$Voltage, type="l", xlab="datetime", ylab="Voltage")

> plot(hh_power_consumpt1$Sub_metering_1, type="l", axes=FALSE, ann=FALSE)
> axis(side=2)
> box()
> lines(hh_power_consumpt1$Sub_metering_2, type="l", col=plot_colors[2])
> lines(hh_power_consumpt1$Sub_metering_3, type="l", col=plot_colors[3])
> title(ylab="Energy sub metering"
> legend("topright",names(hh_power_consumpt1)[7:9], col=plot_colors, lty=1, bty="n", cex=0.3, xjust=1)
> plot(hh_power_consumpt1$dateT, hh_power_consumpt1$Global_reactive_power, type="l", xlab="datetime", ylab="Global_reactive_power")