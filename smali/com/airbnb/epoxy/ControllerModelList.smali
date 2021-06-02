.class public Lcom/airbnb/epoxy/ControllerModelList;
.super Lcom/airbnb/epoxy/ModelList;
.source "ControllerModelList.java"


# static fields
.field public static final j:Lcom/airbnb/epoxy/ModelList$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/ControllerModelList$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ControllerModelList$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ControllerModelList;->j:Lcom/airbnb/epoxy/ModelList$d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList;-><init>(I)V

    .line 2
    iget-boolean p1, p0, Lcom/airbnb/epoxy/ModelList;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/epoxy/ModelList;->h:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications already paused"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
