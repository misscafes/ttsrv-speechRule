.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Le3/b;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Le3/b;->X:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le3/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, Le3/b;->X:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyb/a;

    .line 11
    .line 12
    const-string p0, "delete from searchBooks where time < ?"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-interface {p0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Lyb/a;

    .line 34
    .line 35
    const-string p0, "delete from caches where deadline > 0 and deadline < ?"

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_1
    invoke-interface {p0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lyb/c;->D()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_1
    check-cast p1, Le3/c;

    .line 57
    .line 58
    iget-object p0, p1, Le3/c;->b:Lyx/l;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p1, Le3/c;->a:Lry/m;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    new-instance v0, Ljx/i;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :goto_0
    invoke-virtual {p1, p0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
