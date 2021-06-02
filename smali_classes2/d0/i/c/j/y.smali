.class public Ld0/i/c/j/y;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Ld0/i/c/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/c/q/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public b:Ld0/i/c/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/c/q/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ld0/i/c/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/c/q/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/c/q/a;Ld0/i/c/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/c/q/a<",
            "TT;>;",
            "Ld0/i/c/q/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/c/j/y;->b:Ld0/i/c/q/a;

    .line 3
    iput-object p2, p0, Ld0/i/c/j/y;->c:Ld0/i/c/q/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/c/j/y;->c:Ld0/i/c/q/b;

    invoke-interface {v0}, Ld0/i/c/q/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
