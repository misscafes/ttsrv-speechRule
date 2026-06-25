.class public final synthetic Lrt/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lrt/d;

.field public final synthetic b:Lpp/c;

.field public final synthetic c:Lio/legado/app/ui/file/FileManageActivity;


# direct methods
.method public synthetic constructor <init>(Lrt/d;Lpp/c;Lio/legado/app/ui/file/FileManageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/c;->a:Lrt/d;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/c;->b:Lpp/c;

    .line 7
    .line 8
    iput-object p3, p0, Lrt/c;->c:Lio/legado/app/ui/file/FileManageActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrt/c;->b:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/u1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrt/c;->a:Lrt/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object p0, p0, Lrt/c;->c:Lio/legado/app/ui/file/FileManageActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lrt/i;->h()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/widget/PopupMenu;

    .line 39
    .line 40
    iget-object v3, v1, Lpp/g;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0e0027

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lrt/d;->o:Lio/legado/app/ui/file/FileManageActivity;

    .line 52
    .line 53
    new-instance v1, Lqu/h;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v0}, Lqu/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return v2
.end method
