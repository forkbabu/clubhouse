.class public Lw0/v/k/c$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/v/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw0/v/k/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw0/v/k/c$c;->h:I

    .line 3
    iput p2, p0, Lw0/v/k/c$c;->i:I

    .line 4
    iput-object p3, p0, Lw0/v/k/c$c;->j:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw0/v/k/c$c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw0/v/k/c$c;

    .line 2
    iget v0, p0, Lw0/v/k/c$c;->h:I

    iget v1, p1, Lw0/v/k/c$c;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lw0/v/k/c$c;->i:I

    iget p1, p1, Lw0/v/k/c$c;->i:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
