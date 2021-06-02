.class public Ld0/d/a/f$b;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d/a/f;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Lorg/json/JSONObject;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Ld0/d/a/f;


# direct methods
.method public constructor <init>(Ld0/d/a/f;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d/a/f$b;->p:Ld0/d/a/f;

    iput-object p2, p0, Ld0/d/a/f$b;->h:Ljava/lang/String;

    iput-object p3, p0, Ld0/d/a/f$b;->i:Lorg/json/JSONObject;

    iput-object p4, p0, Ld0/d/a/f$b;->j:Lorg/json/JSONObject;

    iput-object p5, p0, Ld0/d/a/f$b;->k:Lorg/json/JSONObject;

    iput-object p6, p0, Ld0/d/a/f$b;->l:Lorg/json/JSONObject;

    iput-object p7, p0, Ld0/d/a/f$b;->m:Lorg/json/JSONObject;

    iput-wide p8, p0, Ld0/d/a/f$b;->n:J

    iput-boolean p10, p0, Ld0/d/a/f$b;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/d/a/f$b;->p:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld0/d/a/f$b;->p:Ld0/d/a/f;

    iget-object v2, p0, Ld0/d/a/f$b;->h:Ljava/lang/String;

    iget-object v3, p0, Ld0/d/a/f$b;->i:Lorg/json/JSONObject;

    iget-object v4, p0, Ld0/d/a/f$b;->j:Lorg/json/JSONObject;

    iget-object v5, p0, Ld0/d/a/f$b;->k:Lorg/json/JSONObject;

    iget-object v6, p0, Ld0/d/a/f$b;->l:Lorg/json/JSONObject;

    iget-object v7, p0, Ld0/d/a/f$b;->m:Lorg/json/JSONObject;

    iget-wide v8, p0, Ld0/d/a/f$b;->n:J

    iget-boolean v10, p0, Ld0/d/a/f$b;->o:Z

    invoke-virtual/range {v1 .. v10}, Ld0/d/a/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void
.end method
