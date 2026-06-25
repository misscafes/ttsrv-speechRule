.class public final Ll6/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Ll6/k;


# direct methods
.method public constructor <init>(Ll6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/j;->a:Ll6/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll6/j;->a:Ll6/k;

    .line 2
    .line 3
    iget-object v0, p1, Ll6/k;->A1:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-boolean p3, p1, Ll6/k;->B1:Z

    .line 8
    .line 9
    iget-object v1, p1, Ll6/k;->D1:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v1, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, p3

    .line 22
    iput-boolean p2, p1, Ll6/k;->B1:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p3, p1, Ll6/k;->B1:Z

    .line 26
    .line 27
    iget-object v1, p1, Ll6/k;->D1:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    aget-object p2, v1, p2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p2, p3

    .line 40
    iput-boolean p2, p1, Ll6/k;->B1:Z

    .line 41
    .line 42
    return-void
.end method
