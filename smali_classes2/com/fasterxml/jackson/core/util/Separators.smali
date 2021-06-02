.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "Separators.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final h:C

.field public final i:C

.field public final j:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    .line 2
    iput-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->h:C

    const/16 v0, 0x2c

    .line 3
    iput-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->i:C

    .line 4
    iput-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->j:C

    return-void
.end method
