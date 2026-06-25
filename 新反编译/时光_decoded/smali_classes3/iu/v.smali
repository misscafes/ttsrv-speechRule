.class public final synthetic Liu/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Ll/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu/v;->a:Ll/i;

    .line 5
    .line 6
    iput-object p2, p0, Liu/v;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance p2, Lzx/y;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p5, "UTF-8"

    .line 14
    .line 15
    invoke-static {p3, p5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p3, p0, Liu/v;->a:Ll/i;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p4, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ll/i;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p3, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p3, Ljava/lang/CharSequence;

    .line 40
    .line 41
    const p5, 0x7f120025

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Liu/v;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p6, Lau/g;

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    invoke-direct {p6, v0, p0, p1, p2}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p4, p3, p0}, Lij/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lij/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljw/s0;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2, p6}, Ljw/s0;-><init>(ILyx/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p5, p1}, Lij/i;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lij/i;->j()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
