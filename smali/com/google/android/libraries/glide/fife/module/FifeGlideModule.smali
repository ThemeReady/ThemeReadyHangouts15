.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxh;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakx;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liko;

    invoke-direct {v2}, Liko;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    .line 27
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Likn;

    invoke-direct {v2}, Likn;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    .line 28
    const-class v0, Likh;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Likk;

    invoke-direct {v2}, Likk;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    .line 29
    const-class v0, Likh;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Likl;

    invoke-direct {v2}, Likl;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    .line 30
    return-void
.end method
