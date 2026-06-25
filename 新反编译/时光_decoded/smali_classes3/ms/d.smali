.class public final synthetic Lms/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic Y:Lzx/y;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Lzx/y;

.field public final synthetic n0:Landroid/widget/EditText;

.field public final synthetic o0:Landroid/widget/EditText;

.field public final synthetic p0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic q0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic r0:Lms/q;


# direct methods
.method public synthetic constructor <init>(Lzx/y;[Ljava/lang/String;Lzx/y;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/d;->i:Lzx/y;

    .line 5
    .line 6
    iput-object p2, p0, Lms/d;->X:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lms/d;->Y:Lzx/y;

    .line 9
    .line 10
    iput-object p4, p0, Lms/d;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lms/d;->n0:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lms/d;->o0:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lms/d;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lms/d;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iput-object p9, p0, Lms/d;->r0:Lms/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lms/d;->X:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    iget-object v0, p0, Lms/d;->i:Lzx/y;

    .line 6
    .line 7
    iput-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lms/d;->Z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lms/p;

    .line 32
    .line 33
    iget-object v3, v3, Lms/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lms/d;->Y:Lzx/y;

    .line 48
    .line 49
    iput-object p1, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "\u81ea\u5b9a\u4e49"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v3, p0, Lms/d;->n0:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v4, p0, Lms/d;->o0:Landroid/widget/EditText;

    .line 62
    .line 63
    iget-object v5, p0, Lms/d;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    iget-object v6, p0, Lms/d;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    iget-object v7, p0, Lms/d;->r0:Lms/q;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, p0

    .line 80
    check-cast v8, Lms/p;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Lms/q;->l0(Lzx/y;Lzx/y;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;Lms/p;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    move-object v1, v6

    .line 89
    move-object v6, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v5

    .line 93
    move-object v5, v7

    .line 94
    invoke-static/range {v0 .. v6}, Lms/q;->o0(Lcom/google/android/material/button/MaterialButton;Lzx/y;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lms/q;Landroid/widget/EditText;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
