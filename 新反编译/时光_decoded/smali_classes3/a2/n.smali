.class public final La2/n;
.super Lj1/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public V0:Le5/a;


# virtual methods
.method public final J1(Lc5/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/n;->V0:Le5/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc5/b0;->p(Lc5/d0;Le5/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw3/i;->c:Lw3/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc5/b0;->f(Lc5/d0;Lw3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La2/n;->V0:Le5/a;

    .line 12
    .line 13
    sget-object v0, Le5/a;->Y:Le5/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lw3/d;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lw3/d;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lc5/b0;->i(Lc5/d0;Lw3/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La2/i;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, La2/i;-><init>(Lc5/d0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lc5/b0;->d(Lc5/d0;Lyx/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
