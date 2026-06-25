.class public final Lh10/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic X:Lh10/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh10/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh10/a;->X:Lh10/a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh10/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lh10/a;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 7
    .line 8
    sget-object v0, Lw6/f;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu7/h;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lu7/h;->a()Lu7/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lu7/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Lw6/f;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    sget-object p0, Llh/j4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->b:Lmk/d;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lmk/d;

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lmk/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->b:Lmk/d;

    .line 56
    .line 57
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lh10/i;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lh10/i;

    .line 62
    .line 63
    invoke-direct {v0}, Lh10/i;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lh10/i;

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lh10/i;

    .line 69
    .line 70
    iget-object v0, v0, Lh10/i;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
