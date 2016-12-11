.class public final Lddl;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lddk;-><init>()V

    .line 607
    iput-object p1, p0, Lddl;->a:Ljava/lang/String;

    .line 608
    iput-object p2, p0, Lddl;->b:Ljava/lang/String;

    .line 609
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lddl;->a:Ljava/lang/String;

    return-object v0
.end method
