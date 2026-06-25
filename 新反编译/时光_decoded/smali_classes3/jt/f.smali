.class public final synthetic Ljt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljt/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljt/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt/f;->X:Ljt/h;

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
    .locals 3

    .line 1
    iget v0, p0, Ljt/f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ljt/f;->X:Ljt/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 19
    .line 20
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "bitmapCacheSize"

    .line 25
    .line 26
    invoke-static {p1, p0, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lhr/n0;->a:Lhr/n0;

    .line 30
    .line 31
    sget-object p0, Lhr/n0;->c:Lhr/l0;

    .line 32
    .line 33
    invoke-static {}, Lhr/n0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Le1/a0;->c:Lfj/f;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iput p1, p0, Le1/a0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    invoke-virtual {p0, p1}, Le1/a0;->i(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p0, "maxSize <= 0"

    .line 58
    .line 59
    invoke-static {p0}, Lxh/b;->O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljt/b;->a:Ljt/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljt/b;->h:Ldt/g;

    .line 78
    .line 79
    sget-object v1, Ljt/b;->b:[Lgy/e;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljt/b;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Ljq/a;->Z:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
