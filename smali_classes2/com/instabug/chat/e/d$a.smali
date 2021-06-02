.class public Lcom/instabug/chat/e/d$a;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/instabug/chat/e/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/instabug/chat/e/d$a;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/instabug/chat/e/d$a;->h:I

    .line 5
    iput p1, p0, Lcom/instabug/chat/e/d$a;->h:I

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/instabug/chat/e/d;

    check-cast p2, Lcom/instabug/chat/e/d;

    .line 2
    iget v0, p0, Lcom/instabug/chat/e/d$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Message comparator wasn\'t provided comparison messageIssueType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 7
    iget-wide v1, p1, Lcom/instabug/chat/e/d;->m:J

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance p1, Ljava/util/Date;

    .line 10
    iget-wide v1, p2, Lcom/instabug/chat/e/d;->m:J

    .line 11
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    :goto_1
    return p1
.end method
