###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file om_ET.xml
# The source file version number was 1.48, generated on
# 2009/05/05 23:06:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::om_ET;

use strict;
use warnings;

our $VERSION = '0.47';

use utf8;

use base 'DateTime::Locale::om';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "6";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\/\%m\/\%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%A\,\ \%B\ \%e\,\ \%r\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%A\,\ \%B\ \%e\,\ \%Y\ \%r\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%l\:\%M\:\%S";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%X\ \%p";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::om_ET

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'om_ET' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Oromo Ethiopia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::om> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Wiixata
  Qibxata
  Roobii
  Kamiisa
  Jimaata
  Sanbata
  Dilbata

=head3 Abbreviated (format)

  Wix
  Qib
  Rob
  Kam
  Jim
  San
  Dil

=head3 Narrow (format)

  M
  T
  W
  T
  F
  S
  S

=head3 Wide (stand-alone)

  Wiixata
  Qibxata
  Roobii
  Kamiisa
  Jimaata
  Sanbata
  Dilbata

=head3 Abbreviated (stand-alone)

  Wix
  Qib
  Rob
  Kam
  Jim
  San
  Dil

=head3 Narrow (stand-alone)

  M
  T
  W
  T
  F
  S
  S

=head2 Months

=head3 Wide (format)

  Amajjii
  Guraandhala
  Bitooteessa
  Elba
  Caamsa
  Waxabajjii
  Adooleessa
  Hagayya
  Fuulbana
  Onkololeessa
  Sadaasa
  Muddee

=head3 Abbreviated (format)

  Ama
  Gur
  Bit
  Elb
  Cam
  Wax
  Ado
  Hag
  Ful
  Onk
  Sad
  Mud

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  Amajjii
  Guraandhala
  Bitooteessa
  Elba
  Caamsa
  Waxabajjii
  Adooleessa
  Hagayya
  Fuulbana
  Onkololeessa
  Sadaasa
  Muddee

=head3 Abbreviated (stand-alone)

  Ama
  Gur
  Bit
  Elb
  Cam
  Wax
  Ado
  Hag
  Ful
  Onk
  Sad
  Mud

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  KD
  KB

=head3 Narrow

  KD
  KB

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Qibxata, Guraandhala 5, 2008
   1995-12-22T09:05:02 = Jimaata, Muddee 22, 1995
  -0010-09-15T04:44:23 = Sanbata, Fuulbana 15, -10

=head3 Long

   2008-02-05T18:30:30 = 05 Guraandhala 2008
   1995-12-22T09:05:02 = 22 Muddee 1995
  -0010-09-15T04:44:23 = 15 Fuulbana -10

=head3 Medium

   2008-02-05T18:30:30 = 05-Gur-2008
   1995-12-22T09:05:02 = 22-Mud-1995
  -0010-09-15T04:44:23 = 15-Ful--10

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 05-Gur-2008
   1995-12-22T09:05:02 = 22-Mud-1995
  -0010-09-15T04:44:23 = 15-Ful--10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 WB UTC
   1995-12-22T09:05:02 = 9:05:02 WD UTC
  -0010-09-15T04:44:23 = 4:44:23 WD UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 WB UTC
   1995-12-22T09:05:02 = 9:05:02 WD UTC
  -0010-09-15T04:44:23 = 4:44:23 WD UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 WB
   1995-12-22T09:05:02 = 9:05:02 WD
  -0010-09-15T04:44:23 = 4:44:23 WD

=head3 Short

   2008-02-05T18:30:30 = 6:30 WB
   1995-12-22T09:05:02 = 9:05 WD
  -0010-09-15T04:44:23 = 4:44 WD

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 WB
   1995-12-22T09:05:02 = 9:05:02 WD
  -0010-09-15T04:44:23 = 4:44:23 WD

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Qibxata, Guraandhala 5, 2008 6:30:30 WB UTC
   1995-12-22T09:05:02 = Jimaata, Muddee 22, 1995 9:05:02 WD UTC
  -0010-09-15T04:44:23 = Sanbata, Fuulbana 15, -10 4:44:23 WD UTC

=head3 Long

   2008-02-05T18:30:30 = 05 Guraandhala 2008 6:30:30 WB UTC
   1995-12-22T09:05:02 = 22 Muddee 1995 9:05:02 WD UTC
  -0010-09-15T04:44:23 = 15 Fuulbana -10 4:44:23 WD UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-Gur-2008 6:30:30 WB
   1995-12-22T09:05:02 = 22-Mud-1995 9:05:02 WD
  -0010-09-15T04:44:23 = 15-Ful--10 4:44:23 WD

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 6:30 WB
   1995-12-22T09:05:02 = 22/12/95 9:05 WD
  -0010-09-15T04:44:23 = 15/09/-10 4:44 WD

=head3 Default

   2008-02-05T18:30:30 = 05-Gur-2008 6:30:30 WB
   1995-12-22T09:05:02 = 22-Mud-1995 9:05:02 WD
  -0010-09-15T04:44:23 = 15-Ful--10 4:44:23 WD

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Qib
   1995-12-22T09:05:02 = 22 Jim
  -0010-09-15T04:44:23 = 15 San

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 WB
   1995-12-22T09:05:02 = 9:05 WD
  -0010-09-15T04:44:23 = 4:44 WD

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 WB
   1995-12-22T09:05:02 = 9:05:02 WD
  -0010-09-15T04:44:23 = 4:44:23 WD

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Qib, 2-5
   1995-12-22T09:05:02 = Jim, 12-22
  -0010-09-15T04:44:23 = San, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Gur
   1995-12-22T09:05:02 = Mud
  -0010-09-15T04:44:23 = Ful

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Gur 5
   1995-12-22T09:05:02 = Mud 22
  -0010-09-15T04:44:23 = Ful 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Qib Gur 5
   1995-12-22T09:05:02 = Jim Mud 22
  -0010-09-15T04:44:23 = San Ful 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Guraandhala 5
   1995-12-22T09:05:02 = Muddee 22
  -0010-09-15T04:44:23 = Fuulbana 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 Guraandhala
   1995-12-22T09:05:02 = 22 Muddee
  -0010-09-15T04:44:23 = 15 Fuulbana

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Qib Guraandhala 5
   1995-12-22T09:05:02 = Jim Muddee 22
  -0010-09-15T04:44:23 = San Fuulbana 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = Qib, 2008-2-5
   1995-12-22T09:05:02 = Jim, 1995-12-22
  -0010-09-15T04:44:23 = San, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Gur
   1995-12-22T09:05:02 = 1995 Mud
  -0010-09-15T04:44:23 = -10 Ful

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Qib, 2008 Gur 5
   1995-12-22T09:05:02 = Jim, 1995 Mud 22
  -0010-09-15T04:44:23 = San, -10 Ful 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Guraandhala
   1995-12-22T09:05:02 = 1995 Muddee
  -0010-09-15T04:44:23 = -10 Fuulbana

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = Guraandhala 2008
   1995-12-22T09:05:02 = Muddee 1995
  -0010-09-15T04:44:23 = Fuulbana -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Sanbata


=head1 SUPPORT

See L<DateTime::Locale>.

=cut