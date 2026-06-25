.class public final Lms/i3;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/i3$a;
    }
.end annotation


# instance fields
.field public final z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0c007c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "readPreferenceFragment"

    .line 8
    .line 9
    iput-object v0, p0, Lms/i3;->z1:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lls/i;->P0:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lls/i;->W(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lms/i3;->z1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lms/i3$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lms/i3$a;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lz7/a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lz7/a;-><init>(Lz7/n0;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f09018e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v0, p1}, Lz7/a;->j(ILjava/lang/String;Lz7/x;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lz7/a;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    iget p1, p0, Lls/i;->P0:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lls/i;->W(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
