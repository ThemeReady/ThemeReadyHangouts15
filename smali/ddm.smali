.class public final Lddm;
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
    .line 548
    invoke-direct {p0}, Lddk;-><init>()V

    .line 549
    iput-object p1, p0, Lddm;->a:Ljava/lang/String;

    .line 550
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lddm;->a:Ljava/lang/String;

    return-object v0
.end method
