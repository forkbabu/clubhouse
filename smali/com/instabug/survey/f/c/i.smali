.class public Lcom/instabug/survey/f/c/i;
.super Ljava/lang/Object;
.source "UserInteraction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/instabug/survey/f/c/g;

.field public k:I

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lcom/instabug/survey/f/c/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/instabug/survey/f/c/i;->s:I

    .line 3
    iput p1, p0, Lcom/instabug/survey/f/c/i;->k:I

    .line 4
    iput-boolean v0, p0, Lcom/instabug/survey/f/c/i;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/instabug/survey/f/c/i;->o:Z

    .line 6
    sget-object p1, Lcom/instabug/survey/f/c/f;->NOT_AVAILABLE:Lcom/instabug/survey/f/c/f;

    iput-object p1, p0, Lcom/instabug/survey/f/c/i;->u:Lcom/instabug/survey/f/c/f;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/instabug/survey/f/c/i;->t:Z

    .line 8
    new-instance p1, Lcom/instabug/survey/f/c/g;

    invoke-direct {p1}, Lcom/instabug/survey/f/c/g;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/instabug/survey/f/c/i;->q:I

    .line 10
    iput p1, p0, Lcom/instabug/survey/f/c/i;->p:I

    return-void
.end method
