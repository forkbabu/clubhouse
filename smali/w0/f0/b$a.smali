.class public final Lw0/f0/b$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public b:J

.field public c:J

.field public d:Lw0/f0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Lw0/f0/b$a;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lw0/f0/b$a;->b:J

    .line 4
    iput-wide v0, p0, Lw0/f0/b$a;->c:J

    .line 5
    new-instance v0, Lw0/f0/c;

    invoke-direct {v0}, Lw0/f0/c;-><init>()V

    iput-object v0, p0, Lw0/f0/b$a;->d:Lw0/f0/c;

    return-void
.end method


# virtual methods
.method public a()Lw0/f0/b;
    .locals 1

    .line 1
    new-instance v0, Lw0/f0/b;

    invoke-direct {v0, p0}, Lw0/f0/b;-><init>(Lw0/f0/b$a;)V

    return-object v0
.end method
