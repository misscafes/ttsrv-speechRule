.class public final synthetic Lwt/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/w2;

.field public final synthetic Z:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/w2;Le3/w2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwt/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/n0;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/n0;->Y:Le3/w2;

    .line 6
    .line 7
    iput-object p3, p0, Lwt/n0;->Z:Le3/w2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwt/n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lwt/n0;->Z:Le3/w2;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/n0;->Y:Le3/w2;

    .line 6
    .line 7
    iget-object p0, p0, Lwt/n0;->X:Le3/e1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwt/l1;

    .line 17
    .line 18
    iget-boolean v0, v0, Lwt/l1;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwt/l1;

    .line 39
    .line 40
    iget-wide v0, p0, Lwt/l1;->n:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwt/l1;

    .line 63
    .line 64
    iget-boolean v0, v0, Lwt/l1;->s:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lwt/o;

    .line 69
    .line 70
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lwt/l1;

    .line 75
    .line 76
    iget-object v3, v3, Lwt/l1;->t:Lly/c;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwt/l1;

    .line 103
    .line 104
    iget p0, p0, Lwt/l1;->w:I

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    :goto_1
    invoke-direct {v0, v1, v3, v2, p0}, Lwt/o;-><init>(Ljava/lang/String;IIZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_2
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
