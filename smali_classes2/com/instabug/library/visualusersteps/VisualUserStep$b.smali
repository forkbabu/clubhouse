.class public final Lcom/instabug/library/visualusersteps/VisualUserStep$b;
.super Ljava/lang/Object;
.source "VisualUserStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/visualusersteps/VisualUserStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/visualusersteps/VisualUserStep$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a:J

    .line 3
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/visualusersteps/VisualUserStep;
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/visualusersteps/VisualUserStep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;-><init>(Lcom/instabug/library/visualusersteps/VisualUserStep$b;Lcom/instabug/library/visualusersteps/VisualUserStep$a;)V

    return-object v0
.end method
