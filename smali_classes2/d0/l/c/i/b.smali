.class public Ld0/l/c/i/b;
.super Ljava/lang/Object;
.source "ExternalScreenRecordHelper.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ld0/l/c/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld0/l/c/i/c;


# direct methods
.method public constructor <init>(Ld0/l/c/i/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/i/b;->i:Ld0/l/c/i/c;

    iput-object p2, p0, Ld0/l/c/i/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld0/l/c/g/a;

    .line 2
    iget-object v0, p0, Ld0/l/c/i/b;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Ld0/l/c/g/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/c/i/b;->i:Ld0/l/c/i/c;

    .line 6
    iget-object p1, p1, Ld0/l/c/g/a;->b:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ld0/l/c/i/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
