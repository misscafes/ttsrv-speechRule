.class public interface abstract Lio/legado/app/data/entities/BaseBook;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljm/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/BaseBook$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getBigVariable(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBookUrl()Ljava/lang/String;
.end method

.method public abstract getCustomVariable()Ljava/lang/String;
.end method

.method public abstract getInfoHtml()Ljava/lang/String;
.end method

.method public abstract getKind()Ljava/lang/String;
.end method

.method public abstract getKindList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTocHtml()Ljava/lang/String;
.end method

.method public abstract getVariable()Ljava/lang/String;
.end method

.method public bridge abstract synthetic getVariable(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getVariableMap()Ljava/util/HashMap;
.end method

.method public abstract getWordCount()Ljava/lang/String;
.end method

.method public abstract putBigVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putCustomVariable(Ljava/lang/String;)V
.end method

.method public abstract putVariable(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setAuthor(Ljava/lang/String;)V
.end method

.method public abstract setBookUrl(Ljava/lang/String;)V
.end method

.method public abstract setInfoHtml(Ljava/lang/String;)V
.end method

.method public abstract setKind(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setTocHtml(Ljava/lang/String;)V
.end method

.method public abstract setVariable(Ljava/lang/String;)V
.end method

.method public abstract setWordCount(Ljava/lang/String;)V
.end method
