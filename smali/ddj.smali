.class public final Lddj;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lddk;-><init>()V

    .line 627
    iput-object p1, p0, Lddj;->a:Ljava/lang/String;

    .line 628
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lddj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lddj;->a:Ljava/lang/String;

    return-object v0
.end method
