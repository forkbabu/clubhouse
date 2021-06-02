.class public Lw0/h/c/e$a;
.super Lw0/h/f/m;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lw0/h/b/d/g;


# direct methods
.method public constructor <init>(Lw0/h/b/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/h/f/m;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/h/c/e$a;->a:Lw0/h/b/d/g;

    return-void
.end method
