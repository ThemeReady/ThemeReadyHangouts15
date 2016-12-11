.class public interface abstract Lcom/google/android/libraries/componentview/components/api/nano/AnnotationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xe

    .line 14
    const-class v0, Ljava/lang/Integer;

    const-wide/32 v2, 0x3a726ac8

    .line 15
    invoke-static {v1, v0, v2, v3}, Lodh;->b(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/nano/AnnotationsProto;->a:Lodh;

    .line 24
    const-class v0, Ljava/lang/Integer;

    const-wide/32 v2, 0x3a6c9770

    .line 25
    invoke-static {v1, v0, v2, v3}, Lodh;->b(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/nano/AnnotationsProto;->b:Lodh;

    .line 24
    return-void
.end method
