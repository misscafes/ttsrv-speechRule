.class public final Lgf/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgf/a0;)Lgf/t;
    .locals 3

    .line 1
    iget v0, p0, Lgf/g;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lgf/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgf/p;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, v2, p1}, Lgf/p;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lgf/p;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, v2, p1}, Lgf/p;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lgf/b;

    .line 25
    .line 26
    const-class v0, Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v2, p1}, Lgf/b;-><init>(Landroid/content/Context;Lgf/t;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lgf/b;

    .line 37
    .line 38
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v2, p1}, Lgf/b;-><init>(Landroid/content/Context;Lgf/t;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lgf/p;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, v2, p1}, Lgf/p;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p1, Lgf/b;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0}, Lgf/b;-><init>(Landroid/content/Context;Lgf/g;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lgf/b;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0}, Lgf/b;-><init>(Landroid/content/Context;Lgf/g;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    new-instance p1, Lgf/b;

    .line 68
    .line 69
    invoke-direct {p1, v2, p0}, Lgf/b;-><init>(Landroid/content/Context;Lgf/g;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
