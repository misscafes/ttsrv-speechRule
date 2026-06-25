.class public final synthetic Lms/t5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lms/a6;

.field public final synthetic b:Lms/v5;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lms/u5;


# direct methods
.method public synthetic constructor <init>(Lms/a6;Lms/v5;Landroid/widget/LinearLayout;Lms/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/t5;->a:Lms/a6;

    .line 5
    .line 6
    iput-object p2, p0, Lms/t5;->b:Lms/v5;

    .line 7
    .line 8
    iput-object p3, p0, Lms/t5;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lms/t5;->d:Lms/u5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/t5;->b:Lms/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lms/v5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lms/t5;->a:Lms/a6;

    .line 9
    .line 10
    iget-object v1, p1, Lms/a6;->B1:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lms/t5;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object p0, p0, Lms/t5;->d:Lms/u5;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lms/a6;->p0(Landroid/widget/LinearLayout;Lms/u5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
