.class public final Ld0/i/a/a/h/d$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ld0/i/a/a/h/e/o;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ld0/i/a/a/h/e/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/a/h/d$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Ld0/i/a/a/h/d$a;->b:Ld0/i/a/a/h/e/o;

    .line 4
    iput-object p3, p0, Ld0/i/a/a/h/d$a;->c:Ljava/lang/String;

    return-void
.end method
