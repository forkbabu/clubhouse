.class public final Ly0/b/z/e/c/b$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic i:Ly0/b/z/e/c/b$a;


# direct methods
.method public constructor <init>(Ly0/b/z/e/c/b$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/b/z/e/c/b$a$c;->i:Ly0/b/z/e/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly0/b/z/e/c/b$a$c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/b$a$c;->i:Ly0/b/z/e/c/b$a;

    iget-object v0, v0, Ly0/b/z/e/c/b$a;->h:Ly0/b/p;

    iget-object v1, p0, Ly0/b/z/e/c/b$a$c;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly0/b/p;->c(Ljava/lang/Object;)V

    return-void
.end method
