.class public Lw0/h/f/g;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lw0/h/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/h/h/a<",
        "Lw0/h/f/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw0/h/f/c;


# direct methods
.method public constructor <init>(Lw0/h/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h/f/g;->a:Lw0/h/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw0/h/f/j$a;

    .line 2
    iget-object v0, p0, Lw0/h/f/g;->a:Lw0/h/f/c;

    invoke-virtual {v0, p1}, Lw0/h/f/c;->a(Lw0/h/f/j$a;)V

    return-void
.end method
