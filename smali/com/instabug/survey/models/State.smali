.class public interface abstract annotation Lcom/instabug/survey/models/State;
.super Ljava/lang/Object;
.source "State.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISMISSED:Ljava/lang/String; = "DISMISSED"

.field public static final ENDED:Ljava/lang/String; = "ENDED"

.field public static final SUBMITTED:Ljava/lang/String; = "SUBMITTED"
