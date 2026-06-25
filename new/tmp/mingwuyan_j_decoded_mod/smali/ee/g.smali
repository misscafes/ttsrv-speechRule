.class public final synthetic Lee/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lvd/e0;
.implements La2/z;


# instance fields
.field public final synthetic i:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/g;->i:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;La2/r2;Ls4/h;)La2/r2;
    .locals 4

    .line 1
    iget-object p1, p0, Lee/g;->i:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->l0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p1}, Lvd/c0;->m(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, Ls4/h;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Ls4/h;->b:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, Ls4/h;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p3, Ls4/h;->d:I

    .line 22
    .line 23
    :goto_1
    const/16 v2, 0x287

    .line 24
    .line 25
    iget-object v3, p2, La2/r2;->a:La2/n2;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, La2/n2;->f(I)Ls1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Ls1/c;->a:I

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    iget v2, v2, Ls1/c;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget v2, p3, Ls4/h;->c:I

    .line 38
    .line 39
    iget p3, p3, Ls4/h;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 0

    .line 1
    iget-object p1, p0, Lee/g;->i:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;La2/r2;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
