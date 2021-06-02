.class public Ld0/l/b/p/a;
.super Ljava/lang/Object;
.source "ExtraReportField.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/b/p/a;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Ld0/l/b/p/a;->c:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p3, p0, Ld0/l/b/p/a;->e:Z

    .line 5
    iput-object p4, p0, Ld0/l/b/p/a;->a:Ljava/lang/String;

    return-void
.end method
