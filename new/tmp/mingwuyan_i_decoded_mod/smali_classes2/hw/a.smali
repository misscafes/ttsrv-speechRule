.class public final synthetic Lhw/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhw/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw/a;->v:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhw/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhw/a;->v:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->e(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Node;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lhw/a;->v:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->d(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Node;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tail(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhw/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljw/b;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
