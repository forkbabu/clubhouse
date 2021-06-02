.class public final synthetic Ld0/i/a/a/i/s/h/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ld0/i/a/a/i/t/a$a;


# instance fields
.field public final a:Ld0/i/a/a/i/s/h/k;

.field public final b:Ld0/i/a/a/i/h;

.field public final c:I


# direct methods
.method public constructor <init>(Ld0/i/a/a/i/s/h/k;Ld0/i/a/a/i/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/a/i/s/h/j;->a:Ld0/i/a/a/i/s/h/k;

    iput-object p2, p0, Ld0/i/a/a/i/s/h/j;->b:Ld0/i/a/a/i/h;

    iput p3, p0, Ld0/i/a/a/i/s/h/j;->c:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/i/a/a/i/s/h/j;->a:Ld0/i/a/a/i/s/h/k;

    iget-object v1, p0, Ld0/i/a/a/i/s/h/j;->b:Ld0/i/a/a/i/h;

    iget v2, p0, Ld0/i/a/a/i/s/h/j;->c:I

    .line 1
    iget-object v0, v0, Ld0/i/a/a/i/s/h/k;->d:Ld0/i/a/a/i/s/h/q;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ld0/i/a/a/i/s/h/q;->a(Ld0/i/a/a/i/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
