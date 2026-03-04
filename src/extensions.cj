package time

extend Int8 {

    public prop days: Duration {
        get() {
            return Int64(this) * Duration.day
        }
    }

    public prop hours: Duration {
        get() {
            return Int64(this) * Duration.hour
        }
    }

    public prop minutes: Duration {
        get() {
            return Int64(this) * Duration.minute
        }
    }

    public prop seconds: Duration {
        get() {
            return Int64(this) * Duration.second
        }
    }

    public prop milliseconds: Duration {
        get() {
            return Int64(this) * Duration.millisecond
        }
    }

    public prop ms: Duration {
        get() {
            return Int64(this) * Duration.millisecond
        }
    }

    public prop microseconds: Duration {
        get() {
            return Int64(this) * Duration.microsecond
        }
    }

    public prop μs: Duration {
        get() {
            return Int64(this) * Duration.microsecond
        }
    }

    public prop nanoseconds: Duration {
        get() {
            return Int64(this) * Duration.nanosecond
        }
    }

    public prop ns: Duration {
        get() {
            return Int64(this) * Duration.nanosecond
        }
    }

}

extend Int16 {

    public prop days: Duration {
        get() {
            return Int64(this) * Duration.day
        }
    }

    public prop hours: Duration {
        get() {
            return Int64(this) * Duration.hour
        }
    }

    public prop minutes: Duration {
        get() {
            return Int64(this) * Duration.minute
        }
    }

    public prop seconds: Duration {
        get() {
            return Int64(this) * Duration.second
        }
    }

    public prop milliseconds: Duration {
        get() {
            return Int64(this) * Duration.millisecond
        }
    }

    public prop ms: Duration {
        get() {
            return Int64(this) * Duration.millisecond
        }
    }

    public prop microseconds: Duration {
        get() {
            return Int64(this) * Duration.microsecond
        }
    }

    public prop μs: Duration {
        get() {
            return Int64(this) * Duration.microsecond
        }
    }

    public prop nanoseconds: Duration {
        get() {
            return Int64(this) * Duration.nanosecond
        }
    }

    public prop ns: Duration {
        get() {
            return Int64(this) * Duration.nanosecond
        }
    }

}

extend Int32 {

    public prop days: Duration {
        get() {
            return Int64(this) * Duration.day
        }
    }

    public prop hours: Duration {
        get() {
            return Int64(this) * Duration.hour
        }
    }

    public prop minutes: Duration {
        get() {
            return Int64(this) * Duration.minute
        }
    }

    public prop seconds: Duration {
        get() {
            return Int64(this) * Duration.second
        }
    }

    public prop milliseconds: Duration {
        get() {
            return Int64(this) * Duration.millisecond
        }
    }

    public prop ms: Duration {
        get() {
            return Int64(this) * Duration.millisecond
        }
    }

    public prop microseconds: Duration {
        get() {
            return Int64(this) * Duration.microsecond
        }
    }

    public prop μs: Duration {
        get() {
            return Int64(this) * Duration.microsecond
        }
    }

    public prop nanoseconds: Duration {
        get() {
            return Int64(this) * Duration.nanosecond
        }
    }

    public prop ns: Duration {
        get() {
            return Int64(this) * Duration.nanosecond
        }
    }

}

extend Int64 {

    public prop days: Duration {
        get() {
            return this * Duration.day
        }
    }

    public prop hours: Duration {
        get() {
            return this * Duration.hour
        }
    }

    public prop minutes: Duration {
        get() {
            return this * Duration.minute
        }
    }

    public prop seconds: Duration {
        get() {
            return this * Duration.second
        }
    }

    public prop milliseconds: Duration {
        get() {
            return this * Duration.millisecond
        }
    }

    public prop ms: Duration {
        get() {
            return this * Duration.millisecond
        }
    }

    public prop microseconds: Duration {
        get() {
            return this * Duration.microsecond
        }
    }

    public prop μs: Duration {
        get() {
            return this * Duration.microsecond
        }
    }

    public prop nanoseconds: Duration {
        get() {
            return this * Duration.nanosecond
        }
    }

    public prop ns: Duration {
        get() {
            return this * Duration.nanosecond
        }
    }

}