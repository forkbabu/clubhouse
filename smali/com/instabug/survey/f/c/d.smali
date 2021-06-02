.class public Lcom/instabug/survey/f/c/d;
.super Ljava/lang/Object;
.source "Frequency.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/f/c/d;->i:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/instabug/survey/f/c/d;->i:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/instabug/survey/f/c/d;->i:I

    return v0
.end method
