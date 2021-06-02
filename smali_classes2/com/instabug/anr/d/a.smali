.class public Lcom/instabug/anr/d/a;
.super Ljava/lang/Object;
.source "Anr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/anr/d/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/instabug/library/model/State;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_INITIALIZED"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/library/model/State;->getState(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/instabug/anr/d/a;->g:Lcom/instabug/library/model/State;

    .line 6
    iput-object p2, p0, Lcom/instabug/anr/d/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/instabug/anr/d/a;->c:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/instabug/anr/d/a;->h:Ljava/lang/String;

    return-void
.end method
