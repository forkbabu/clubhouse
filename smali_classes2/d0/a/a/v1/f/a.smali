.class public final Ld0/a/a/v1/f/a;
.super Ljava/lang/Object;
.source "UserComponentHandler.kt"

# interfaces
.implements Lx0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/a/b/b<",
        "Ld0/a/a/w1/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ld0/a/a/w1/a/b;

.field public final i:Ld0/a/a/w1/a/c;


# direct methods
.method public constructor <init>(Ld0/a/a/w1/a/c;)V
    .locals 1

    const-string v0, "userComponentBuilder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/v1/f/a;->i:Ld0/a/a/w1/a/c;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method
