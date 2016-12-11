.class public final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawy;


# instance fields
.field public final a:Lexy;

.field public final b:Lfaz;


# direct methods
.method public constructor <init>(Lexy;Lfaz;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ldft;->a:Lexy;

    .line 68
    iput-object p2, p0, Ldft;->b:Lfaz;

    .line 69
    return-void
.end method

.method public static a(I)Lgjp;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lgjp;

    const-string v1, "sgstd_ent_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgjp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
