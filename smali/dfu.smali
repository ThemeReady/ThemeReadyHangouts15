.class public final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawy;


# instance fields
.field public final a:Leyr;

.field public final b:Lfde;


# direct methods
.method public constructor <init>(Leyr;Lfde;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldfu;->a:Leyr;

    .line 87
    iput-object p2, p0, Ldfu;->b:Lfde;

    .line 88
    return-void
.end method

.method public static a(I)Lgjp;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lgjp;

    const-string v1, "undsms_sgstd_cntcs_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgjp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
