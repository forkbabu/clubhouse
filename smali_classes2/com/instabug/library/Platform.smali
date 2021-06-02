.class public interface abstract annotation Lcom/instabug/library/Platform;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ANDROID:I = 0x2

.field public static final CORDOVA:I = 0x6

.field public static final FLUTTER:I = 0x8

.field public static final RN:I = 0x4

.field public static final UNITY:I = 0x7

.field public static final XAMARIN:I = 0x5
