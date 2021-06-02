.class public final synthetic Lj$/time/format/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/format/c$m;

.field public final synthetic b:Lj$/time/format/d;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/c$m;Lj$/time/format/d;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/c$m;

    iput-object p2, p0, Lj$/time/format/b;->b:Lj$/time/format/d;

    iput-wide p3, p0, Lj$/time/format/b;->c:J

    iput p5, p0, Lj$/time/format/b;->d:I

    iput p6, p0, Lj$/time/format/b;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj$/time/format/b;->a:Lj$/time/format/c$m;

    iget-object v1, p0, Lj$/time/format/b;->b:Lj$/time/format/d;

    iget-wide v2, p0, Lj$/time/format/b;->c:J

    iget v4, p0, Lj$/time/format/b;->d:I

    iget v5, p0, Lj$/time/format/b;->e:I

    check-cast p1, Lj$/time/chrono/h;

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/c$m;->d(Lj$/time/format/d;JII)I

    return-void
.end method
