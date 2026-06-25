.class public final Lji/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lji/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lji/q;

.field public final Y:Lji/d;

.field public Z:Lji/q;

.field public final i:Lji/q;

.field public final n0:I

.field public final o0:I

.field public final p0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lh10/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lji/q;Lji/q;Lji/d;Lji/q;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "end cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "validator cannot be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lji/b;->i:Lji/q;

    .line 20
    .line 21
    iput-object p2, p0, Lji/b;->X:Lji/q;

    .line 22
    .line 23
    iput-object p4, p0, Lji/b;->Z:Lji/q;

    .line 24
    .line 25
    iput p5, p0, Lji/b;->n0:I

    .line 26
    .line 27
    iput-object p3, p0, Lji/b;->Y:Lji/d;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lji/q;->i:Ljava/util/Calendar;

    .line 33
    .line 34
    iget-object v1, p4, Lji/q;->i:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "start Month cannot be after current Month"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p3

    .line 49
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p4, p4, Lji/q;->i:Ljava/util/Calendar;

    .line 52
    .line 53
    iget-object v0, p2, Lji/q;->i:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-gtz p4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "current Month cannot be after end Month"

    .line 63
    .line 64
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3

    .line 68
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 69
    .line 70
    invoke-static {p3}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p5, p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lji/q;->h(Lji/q;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    iput p3, p0, Lji/b;->p0:I

    .line 88
    .line 89
    iget p2, p2, Lji/q;->Y:I

    .line 90
    .line 91
    iget p1, p1, Lji/q;->Y:I

    .line 92
    .line 93
    sub-int/2addr p2, p1

    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    iput p2, p0, Lji/b;->o0:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p0, "firstDayOfWeek is not valid"

    .line 100
    .line 101
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lji/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lji/b;

    .line 12
    .line 13
    iget-object v1, p0, Lji/b;->i:Lji/q;

    .line 14
    .line 15
    iget-object v3, p1, Lji/b;->i:Lji/q;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lji/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lji/b;->X:Lji/q;

    .line 24
    .line 25
    iget-object v3, p1, Lji/b;->X:Lji/q;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lji/q;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lji/b;->Z:Lji/q;

    .line 34
    .line 35
    iget-object v3, p1, Lji/b;->Z:Lji/q;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lji/b;->n0:I

    .line 44
    .line 45
    iget v3, p1, Lji/b;->n0:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lji/b;->Y:Lji/d;

    .line 50
    .line 51
    iget-object p1, p1, Lji/b;->Y:Lji/d;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lji/d;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lji/b;->Z:Lji/q;

    .line 2
    .line 3
    iget v1, p0, Lji/b;->n0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lji/b;->Y:Lji/d;

    .line 10
    .line 11
    iget-object v3, p0, Lji/b;->i:Lji/q;

    .line 12
    .line 13
    iget-object p0, p0, Lji/b;->X:Lji/q;

    .line 14
    .line 15
    filled-new-array {v3, p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lji/b;->i:Lji/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lji/b;->X:Lji/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lji/b;->Z:Lji/q;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lji/b;->Y:Lji/d;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lji/b;->n0:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
