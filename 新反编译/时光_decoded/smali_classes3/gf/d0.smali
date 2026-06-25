.class public final Lgf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/u;


# static fields
.field public static final b:Lgf/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf/d0;->b:Lgf/d0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf/a0;)Lgf/t;
    .locals 4

    .line 1
    iget p0, p0, Lgf/d0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Ljava/io/InputStream;

    .line 5
    .line 6
    const-class v2, Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lgf/h0;

    .line 13
    .line 14
    const-class v0, Lgf/j;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lgf/h0;-><init>(Lgf/t;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lgf/c0;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v3}, Lgf/c0;-><init>(Lgf/t;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lgf/c0;

    .line 35
    .line 36
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v3}, Lgf/c0;-><init>(Lgf/t;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lgf/c0;

    .line 47
    .line 48
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v3}, Lgf/c0;-><init>(Lgf/t;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, Lgf/e0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lgf/e0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Lgf/d;

    .line 65
    .line 66
    new-instance p1, Lgf/c;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lgf/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v3}, Lgf/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lgf/d;

    .line 76
    .line 77
    new-instance p1, Lgf/c;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lgf/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v3}, Lgf/d;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    sget-object p0, Lgf/e0;->b:Lgf/e0;

    .line 87
    .line 88
    return-object p0

    .line 89
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
