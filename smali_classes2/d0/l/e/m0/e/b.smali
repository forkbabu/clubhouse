.class public interface abstract Ld0/l/e/m0/e/b;
.super Ljava/lang/Object;
.source "InstabugDialogActivityContract.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/core/ui/BaseContract$View<",
        "Lw0/b/a/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFadeInAnimation()I
.end method

.method public abstract getSlidInLeftAnimation()I
.end method

.method public abstract getSlidInRightAnimation()I
.end method

.method public abstract getSlidOutLeftAnimation()I
.end method

.method public abstract getSlidOutRightAnimation()I
.end method

.method public abstract onInitialScreenShotNotRequired()V
.end method

.method public abstract setContent(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;",
            ">;)V"
        }
    .end annotation
.end method
