.class public final synthetic Lzn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lzn/l;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Llr/a;


# direct methods
.method public synthetic constructor <init>(Lzn/l;Landroid/webkit/WebView;Llr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn/h;->a:Lzn/l;

    .line 5
    .line 6
    iput-object p2, p0, Lzn/h;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lzn/h;->c:Llr/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lxn/p;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lzn/h;->a:Lzn/l;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v0, v3, p1, v6, v1}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    invoke-static {v3, v6, v6, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ldn/t;

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    iget-object v4, p0, Lzn/h;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object v5, p0, Lzn/h;->c:Llr/a;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbl/v0;

    .line 31
    .line 32
    invoke-direct {v0, v6, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 36
    .line 37
    return-void
.end method
