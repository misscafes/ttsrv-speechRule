.class public final Lig/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lkg/b;
.implements Lix/a;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lig/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lig/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lig/h;->X:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lig/h;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lig/h;->n0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lig/h;->o0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 53
    iput p1, p0, Lig/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lix/a;Lix/a;Lix/a;Lix/a;Lix/a;Lix/a;Lix/a;I)V
    .locals 0

    .line 52
    iput p8, p0, Lig/h;->i:I

    iput-object p1, p0, Lig/h;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lig/h;->X:Ljava/lang/Object;

    iput-object p3, p0, Lig/h;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lig/h;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lig/h;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lig/h;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lig/h;->q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lig/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lig/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lig/h;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lig/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lig/h;->o0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lig/i;

    .line 67
    .line 68
    iget-object v0, p0, Lig/h;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lig/h;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lig/h;->n0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lig/l;

    .line 82
    .line 83
    iget-object v0, p0, Lig/h;->o0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object p0, p0, Lig/h;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v11}, Lig/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lig/l;JJLjava/util/HashMap;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    const-string p0, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public c()Lj0/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lig/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lig/h;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lig/h;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ld0/x;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lig/h;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lig/h;->o0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lj0/k;

    .line 79
    .line 80
    iget-object v0, p0, Lig/h;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lig/h;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lig/h;->n0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ld0/x;

    .line 94
    .line 95
    iget-object v0, p0, Lig/h;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lig/h;->o0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lj0/n0;

    .line 112
    .line 113
    iget-object p0, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lj0/k;-><init>(Landroid/util/Size;Landroid/util/Size;Ld0/x;ILandroid/util/Range;Lj0/n0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lig/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwk/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwk/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lwj/f;

    .line 16
    .line 17
    iget-object v0, p0, Lig/h;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwk/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwk/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lnk/a;

    .line 27
    .line 28
    iget-object v0, p0, Lig/h;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lwk/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwk/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lok/d;

    .line 38
    .line 39
    iget-object v0, p0, Lig/h;->n0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwk/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwk/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lnk/a;

    .line 49
    .line 50
    iget-object v0, p0, Lig/h;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lph/z;

    .line 53
    .line 54
    invoke-virtual {v0}, Lph/z;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 60
    .line 61
    iget-object v0, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lph/y;

    .line 64
    .line 65
    invoke-virtual {v0}, Lph/y;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lvk/a;

    .line 71
    .line 72
    iget-object p0, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lwk/b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwk/b;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 82
    .line 83
    new-instance v1, Ltk/b;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Ltk/b;-><init>(Lwj/f;Lnk/a;Lok/d;Lnk/a;Lcom/google/firebase/perf/config/RemoteConfigManager;Lvk/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lig/h;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lix/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, p0, Lig/h;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lix/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Ljg/d;

    .line 110
    .line 111
    iget-object v0, p0, Lig/h;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lix/a;

    .line 114
    .line 115
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lpg/g;

    .line 121
    .line 122
    iget-object v0, p0, Lig/h;->n0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll0/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Ll0/c;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Ll0/c;

    .line 132
    .line 133
    iget-object v0, p0, Lig/h;->o0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lix/a;

    .line 136
    .line 137
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v0, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lix/a;

    .line 147
    .line 148
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, Lpg/g;

    .line 154
    .line 155
    new-instance v8, Lph/x;

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-direct {v8, v0}, Lph/x;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lph/z;

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    invoke-direct {v9, v0}, Lph/z;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lig/h;->q0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lix/a;

    .line 172
    .line 173
    invoke-interface {p0}, Lix/a;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v10, p0

    .line 178
    check-cast v10, Lpg/g;

    .line 179
    .line 180
    new-instance v1, Ljl/c;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Ljl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
