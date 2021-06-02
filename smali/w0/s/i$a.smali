.class public Lw0/s/i$a;
.super Lw0/s/t;
.source "NavDeepLinkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lw0/s/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/s/s<",
            "Lw0/s/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/s/t;-><init>()V

    .line 2
    new-instance v0, Lw0/s/i$a$a;

    invoke-direct {v0, p0}, Lw0/s/i$a$a;-><init>(Lw0/s/i$a;)V

    iput-object v0, p0, Lw0/s/i$a;->c:Lw0/s/s;

    .line 3
    new-instance v0, Lw0/s/n;

    invoke-direct {v0, p0}, Lw0/s/n;-><init>(Lw0/s/t;)V

    invoke-virtual {p0, v0}, Lw0/s/t;->a(Lw0/s/s;)Lw0/s/s;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lw0/s/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw0/s/s<",
            "+",
            "Lw0/s/k;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lw0/s/t;->c(Ljava/lang/String;)Lw0/s/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object p1, p0, Lw0/s/i$a;->c:Lw0/s/s;

    return-object p1
.end method
