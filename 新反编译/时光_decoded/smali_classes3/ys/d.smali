.class public final synthetic Lys/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lys/d;->X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lys/d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lys/d;->X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrt/z;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lys/b;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lys/l;->i(Ljava/lang/String;Lyx/l;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
