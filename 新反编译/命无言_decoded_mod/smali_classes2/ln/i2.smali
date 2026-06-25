.class public final synthetic Lln/i2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lln/s2;

.field public final synthetic b:Lln/l2;

.field public final synthetic c:Lln/h3;

.field public final synthetic d:Lln/o2;


# direct methods
.method public synthetic constructor <init>(Lln/s2;Lln/l2;Lln/h3;Lln/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/i2;->a:Lln/s2;

    .line 5
    .line 6
    iput-object p2, p0, Lln/i2;->b:Lln/l2;

    .line 7
    .line 8
    iput-object p3, p0, Lln/i2;->c:Lln/h3;

    .line 9
    .line 10
    iput-object p4, p0, Lln/i2;->d:Lln/o2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/i2;->a:Lln/s2;

    .line 7
    .line 8
    iget-object p1, p1, Lln/s2;->c:Lln/r2;

    .line 9
    .line 10
    iput-boolean p2, p1, Lln/r2;->d:Z

    .line 11
    .line 12
    iget-object p1, p0, Lln/i2;->b:Lln/l2;

    .line 13
    .line 14
    iget-object p1, p1, Lln/l2;->u:Landroid/widget/CheckBox;

    .line 15
    .line 16
    new-instance p2, Lln/k2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lln/i2;->d:Lln/o2;

    .line 20
    .line 21
    iget-object v2, p0, Lln/i2;->c:Lln/h3;

    .line 22
    .line 23
    invoke-direct {p2, v1, v2, v0}, Lln/k2;-><init>(Lln/o2;Lln/h3;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lln/h3;->u0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
