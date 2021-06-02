.class public final synthetic Ld0/i/a/a/i/s/h/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ld0/i/a/a/i/t/a$a;


# instance fields
.field public final a:Ld0/i/a/a/i/s/i/c;


# direct methods
.method public constructor <init>(Ld0/i/a/a/i/s/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/a/i/s/h/i;->a:Ld0/i/a/a/i/s/i/c;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/i/a/a/i/s/h/i;->a:Ld0/i/a/a/i/s/i/c;

    invoke-interface {v0}, Ld0/i/a/a/i/s/i/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
